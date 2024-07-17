import baca


def main(environment):
    distances = (15, 20, 20, 20, 20, 20)
    y_offset = 0
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, 42, (8, 13, 13, 13, 13, 13)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(5, y_offset, distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(8, y_offset, distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(10, y_offset, distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(12, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(17, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(21, y_offset, (15, 20, 22.5, 17.5, 20, 20)),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(23, y_offset, distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(26, y_offset, distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(28, y_offset, distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(30, y_offset, distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(34, y_offset, distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(36, y_offset, distances),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(38, y_offset, distances),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(41, y_offset, distances),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(44, y_offset, distances),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(47, y_offset, distances),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(50, y_offset, distances),
        ),
        baca.layout.Page(
            19,
            baca.layout.System(52, y_offset, distances),
        ),
        baca.layout.Page(
            20,
            baca.layout.System(56, y_offset, distances),
        ),
        baca.layout.Page(
            21,
            baca.layout.System(60, y_offset, distances),
        ),
        baca.layout.Page(
            22,
            baca.layout.System(63, y_offset, distances),
        ),
        baca.layout.Page(
            23,
            baca.layout.System(66, y_offset, distances),
        ),
        baca.layout.Page(
            24,
            baca.layout.System(69, y_offset, distances),
        ),
        baca.layout.Page(
            25,
            baca.layout.System(73, y_offset, distances),
        ),
        baca.layout.Page(
            26,
            baca.layout.System(77, y_offset, distances),
        ),
        baca.layout.Page(
            27,
            baca.layout.System(82, y_offset, distances),
        ),
        baca.layout.Page(
            28,
            baca.layout.System(85, y_offset, distances),
        ),
        baca.layout.Page(
            29,
            baca.layout.System(89, y_offset, distances),
        ),
        baca.layout.Page(
            30,
            baca.layout.System(92, y_offset, distances),
        ),
        baca.layout.Page(
            31,
            baca.layout.System(95, y_offset, distances),
        ),
        baca.layout.Page(
            32,
            baca.layout.System(98, y_offset, distances),
        ),
        baca.layout.Page(
            33,
            baca.layout.System(100, y_offset, distances, x_offset=55),
        ),
        baca.layout.Page(
            34,
            baca.layout.System(102, y_offset, distances),
        ),
        baca.layout.Page(
            35,
            baca.layout.System(105, y_offset, (15, 15, 30, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            36,
            baca.layout.System(106, y_offset, (15, 15, 30, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            37,
            baca.layout.System(107, y_offset, distances),
        ),
        baca.layout.Page(
            38,
            baca.layout.System(110, y_offset, distances),
        ),
        baca.layout.Page(
            39,
            baca.layout.System(113, y_offset, distances),
        ),
        baca.layout.Page(
            40,
            baca.layout.System(115, y_offset, distances),
        ),
        # section 9 / scene 6
        baca.layout.Page(
            41,
            baca.layout.System(117, y_offset, distances),
        ),
        baca.layout.Page(
            42,
            baca.layout.System(121, y_offset, distances),
        ),
        baca.layout.Page(
            43,
            baca.layout.System(123, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            44,
            baca.layout.System(127, y_offset, distances),
        ),
        # section 10 / scene 7 (begin)
        baca.layout.Page(
            45,
            baca.layout.System(129, y_offset, distances),
        ),
        baca.layout.Page(
            46,
            baca.layout.System(132, y_offset, distances),
        ),
        baca.layout.Page(
            47,
            baca.layout.System(135, y_offset, distances),
        ),
        baca.layout.Page(
            48,
            baca.layout.System(138, y_offset, distances),
        ),
        baca.layout.Page(
            49,
            baca.layout.System(141, y_offset, distances),
        ),
        baca.layout.Page(
            50,
            baca.layout.System(144, y_offset, distances),
        ),
        baca.layout.Page(
            51,
            baca.layout.System(147, y_offset, distances),
        ),
        baca.layout.Page(
            52,
            baca.layout.System(149, y_offset, distances),
        ),
        # section 11 (scene 7, cont)
        baca.layout.Page(
            53,
            baca.layout.System(151, y_offset, distances),
        ),
        baca.layout.Page(
            54,
            baca.layout.System(155, y_offset, distances),
        ),
        baca.layout.Page(
            55,
            baca.layout.System(159, y_offset, distances),
        ),
        baca.layout.Page(
            56,
            baca.layout.System(162, y_offset, distances),
        ),
        baca.layout.Page(
            57,
            baca.layout.System(165, y_offset, distances),
        ),
        baca.layout.Page(
            58,
            baca.layout.System(168, y_offset, distances),
        ),
        baca.layout.Page(
            59,
            baca.layout.System(171, y_offset, distances),
        ),
        baca.layout.Page(
            60,
            baca.layout.System(175, y_offset, distances),
        ),
        # section 12 (scene 7, cont)
        baca.layout.Page(
            61,
            baca.layout.System(179, y_offset, distances),
        ),
        baca.layout.Page(
            62,
            baca.layout.System(182, y_offset, distances),
        ),
        baca.layout.Page(
            63,
            baca.layout.System(185, y_offset, distances),
        ),
        baca.layout.Page(
            64,
            baca.layout.System(188, y_offset, distances),
        ),
        baca.layout.Page(
            65,
            baca.layout.System(191, y_offset, distances),
        ),
        baca.layout.Page(
            66,
            baca.layout.System(194, y_offset, distances),
        ),
        baca.layout.Page(
            67,
            baca.layout.System(197, y_offset, distances),
        ),
        baca.layout.Page(
            68,
            baca.layout.System(200, y_offset, distances),
        ),
        baca.layout.Page(
            69,
            baca.layout.System(203, y_offset, distances),
        ),
        baca.layout.Page(
            70,
            baca.layout.System(206, y_offset, distances),
        ),
        baca.layout.Page(
            71,
            baca.layout.System(209, y_offset, distances),
        ),
        baca.layout.Page(
            72,
            baca.layout.System(212, y_offset, distances),
        ),
        baca.layout.Page(
            73,
            baca.layout.System(214, y_offset, distances),
        ),
        # section 13 / scene 8
        baca.layout.Page(
            74,
            baca.layout.System(216, y_offset, distances, x_offset=40),
        ),
        baca.layout.Page(
            75,
            baca.layout.System(219, y_offset, distances),
        ),
        baca.layout.Page(
            76,
            baca.layout.System(222, y_offset, distances),
        ),
        baca.layout.Page(
            77,
            baca.layout.System(225, y_offset, distances),
        ),
        # section 14
        baca.layout.Page(
            78,
            baca.layout.System(227, y_offset, distances, x_offset=40),
        ),
        baca.layout.Page(
            79,
            baca.layout.System(230, y_offset, distances),
        ),
        baca.layout.Page(
            80,
            baca.layout.System(234, y_offset, distances),
        ),
        baca.layout.Page(
            81,
            baca.layout.System(236, y_offset, distances),
        ),
        baca.layout.Page(
            82,
            baca.layout.System(239, y_offset, distances),
        ),
        # section 15
        baca.layout.Page(
            83,
            # baca.layout.System(243, y_offset, distances),
            baca.layout.System(243, y_offset, distances, x_offset=40),
        ),
        baca.layout.Page(
            84,
            baca.layout.System(246, y_offset, distances),
        ),
        baca.layout.Page(
            85,
            baca.layout.System(250, y_offset, distances),
        ),
        # section 16
        baca.layout.Page(
            86,
            baca.layout.System(253, y_offset, distances),
        ),
        baca.layout.Page(
            87,
            baca.layout.System(255, y_offset, distances),
        ),
        # section 17
        baca.layout.Page(
            88,
            baca.layout.System(257, y_offset, distances),
        ),
        baca.layout.Page(
            89,
            baca.layout.System(258, y_offset, distances),
        ),
        baca.layout.Page(
            90,
            baca.layout.System(260, y_offset, distances),
        ),
        baca.layout.Page(
            91,
            baca.layout.System(261, y_offset, distances),
        ),
        # section 18
        baca.layout.Page(
            92,
            baca.layout.System(263, y_offset, distances),
        ),
        baca.layout.Page(
            93,
            baca.layout.System(266, y_offset, distances),
        ),
        baca.layout.Page(
            94,
            baca.layout.System(269, y_offset, distances),
        ),
        baca.layout.Page(
            95,
            baca.layout.System(272, y_offset, distances),
        ),
        baca.layout.Page(
            96,
            baca.layout.System(275, y_offset, distances),
        ),
        baca.layout.Page(
            97,
            baca.layout.System(278, y_offset, distances),
        ),
        baca.layout.Page(
            98,
            baca.layout.System(281, y_offset, distances),
        ),
        baca.layout.Page(
            99,
            baca.layout.System(283, y_offset, distances),
        ),
        baca.layout.Page(
            100,
            baca.layout.System(285, y_offset, distances),
        ),
        baca.layout.Page(
            101,
            baca.layout.System(288, y_offset, distances),
        ),
        baca.layout.Page(
            102,
            baca.layout.System(290, y_offset, distances),
        ),
        # section 19
        baca.layout.Page(
            103,
            baca.layout.System(292, y_offset, distances),
        ),
        baca.layout.Page(
            104,
            baca.layout.System(295, y_offset, distances),
        ),
        baca.layout.Page(
            105,
            baca.layout.System(298, y_offset, distances),
        ),
        baca.layout.Page(
            106,
            baca.layout.System(301, y_offset, distances),
        ),
        baca.layout.Page(
            107,
            baca.layout.System(304, y_offset, distances),
        ),
        baca.layout.Page(
            108,
            baca.layout.System(307, y_offset, distances),
        ),
        baca.layout.Page(
            109,
            baca.layout.System(310, y_offset, distances),
        ),
        baca.layout.Page(
            110,
            baca.layout.System(313, y_offset, distances),
        ),
        baca.layout.Page(
            111,
            baca.layout.System(316, y_offset, distances),
        ),
        baca.layout.Page(
            112,
            baca.layout.System(319, y_offset, distances),
        ),
        baca.layout.Page(
            113,
            baca.layout.System(323, y_offset, distances),
        ),
        baca.layout.Page(
            114,
            baca.layout.System(326, y_offset, distances),
        ),
        baca.layout.Page(
            115,
            baca.layout.System(329, y_offset, distances),
        ),
        baca.layout.Page(
            116,
            baca.layout.System(332, y_offset, distances),
        ),
        baca.layout.Page(
            117,
            baca.layout.System(335, y_offset, distances),
        ),
        baca.layout.Page(
            118,
            baca.layout.System(338, y_offset, distances),
        ),
        # section 20
        baca.layout.Page(
            119,
            baca.layout.System(340, y_offset, distances),
        ),
        baca.layout.Page(
            120,
            baca.layout.System(344, y_offset, distances),
        ),
        baca.layout.Page(
            121,
            baca.layout.System(346, y_offset, distances),
        ),
        # section 21
        baca.layout.Page(
            122,
            baca.layout.System(350, y_offset, distances),
        ),
        baca.layout.Page(
            123,
            baca.layout.System(352, y_offset, distances),
        ),
        baca.layout.Page(
            124,
            baca.layout.System(353, y_offset, distances),
        ),
        baca.layout.Page(
            125,
            baca.layout.System(356, y_offset, distances),
        ),
        # section 22
        baca.layout.Page(
            126,
            baca.layout.System(360, y_offset, distances),
        ),
        baca.layout.Page(
            127,
            baca.layout.System(362, y_offset, distances),
        ),
        baca.layout.Page(
            128,
            baca.layout.System(364, y_offset, distances),
        ),
        baca.layout.Page(
            129,
            baca.layout.System(367, y_offset, distances),
        ),
        # section 23
        baca.layout.Page(
            130,
            baca.layout.System(369, y_offset, distances),
        ),
        baca.layout.Page(
            131,
            baca.layout.System(372, y_offset, distances),
        ),
        baca.layout.Page(
            132,
            baca.layout.System(375, y_offset, distances),
        ),
        baca.layout.Page(
            133,
            baca.layout.System(376, y_offset, distances),
        ),
        # section 24
        baca.layout.Page(
            134,
            baca.layout.System(380, y_offset, distances),
        ),
        baca.layout.Page(
            135,
            baca.layout.System(383, y_offset, distances),
        ),
        baca.layout.Page(
            136,
            baca.layout.System(386, y_offset, distances),
        ),
        baca.layout.Page(
            137,
            baca.layout.System(389, y_offset, distances),
        ),
        baca.layout.Page(
            138,
            baca.layout.System(392, y_offset, distances),
        ),
        baca.layout.Page(
            139,
            baca.layout.System(395, y_offset, distances),
        ),
        baca.layout.Page(
            140,
            baca.layout.System(398, y_offset, distances),
        ),
        baca.layout.Page(
            141,
            baca.layout.System(401, y_offset, distances),
        ),
        baca.layout.Page(
            142,
            baca.layout.System(404, y_offset, distances),
        ),
        baca.layout.Page(
            143,
            baca.layout.System(407, y_offset, distances),
        ),
        baca.layout.Page(
            144,
            baca.layout.System(410, y_offset, distances),
        ),
        baca.layout.Page(
            145,
            baca.layout.System(413, y_offset, distances),
        ),
        # section 25
        baca.layout.Page(
            146,
            baca.layout.System(417, y_offset, distances),
        ),
        baca.layout.Page(
            147,
            baca.layout.System(420, y_offset, distances),
        ),
        baca.layout.Page(
            148,
            baca.layout.System(423, y_offset, distances),
        ),
        baca.layout.Page(
            149,
            baca.layout.System(426, y_offset, distances),
        ),
        baca.layout.Page(
            150,
            baca.layout.System(429, y_offset, distances),
        ),
        baca.layout.Page(
            151,
            baca.layout.System(431, y_offset, distances),
        ),
        baca.layout.Page(
            152,
            baca.layout.System(433, y_offset, distances),
        ),
        baca.layout.Page(
            153,
            baca.layout.System(435, y_offset, distances),
        ),
        # section 26
        baca.layout.Page(
            154,
            baca.layout.System(437, y_offset, distances),
        ),
        baca.layout.Page(
            155,
            baca.layout.System(439, y_offset, distances),
        ),
        baca.layout.Page(
            156,
            baca.layout.System(443, y_offset, distances),
        ),
        baca.layout.Page(
            157,
            baca.layout.System(445, y_offset, distances),
        ),
        baca.layout.Page(
            158,
            baca.layout.System(447, y_offset, distances),
        ),
        baca.layout.Page(
            159,
            baca.layout.System(450, y_offset, distances),
        ),
        baca.layout.Page(
            160,
            baca.layout.System(453, y_offset, distances),
        ),
        baca.layout.Page(
            161,
            baca.layout.System(456, y_offset, distances),
        ),
        baca.layout.Page(
            162,
            baca.layout.System(459, y_offset, distances),
        ),
        baca.layout.Page(
            163,
            baca.layout.System(462, y_offset, distances),
        ),
        baca.layout.Page(
            164,
            baca.layout.System(465, y_offset, distances),
        ),
        baca.layout.Page(
            165,
            baca.layout.System(469, y_offset, distances),
        ),
        # section 27
        baca.layout.Page(
            166,
            baca.layout.System(473, y_offset, distances),
        ),
        baca.layout.Page(
            167,
            baca.layout.System(476, y_offset, distances),
        ),
        # section 28
        baca.layout.Page(
            168,
            baca.layout.System(477, y_offset, distances),
        ),
        baca.layout.Page(
            169,
            baca.layout.System(480, y_offset, distances),
        ),
        baca.layout.Page(
            170,
            baca.layout.System(481, y_offset, distances),
        ),
        # section 29
        baca.layout.Page(
            171,
            baca.layout.System(482, y_offset, distances),
        ),
        baca.layout.Page(
            172,
            baca.layout.System(486, y_offset, distances),
        ),
        baca.layout.Page(
            173,
            baca.layout.System(489, y_offset, distances),
        ),
        baca.layout.Page(
            174,
            baca.layout.System(492, y_offset, distances),
        ),
        baca.layout.Page(
            175,
            baca.layout.System(494, y_offset, distances),
        ),
        baca.layout.Page(
            176,
            baca.layout.System(497, y_offset, distances),
        ),
        # section 30
        baca.layout.Page(
            177,
            baca.layout.System(498, y_offset, distances),
        ),
        baca.layout.Page(
            178,
            baca.layout.System(501, y_offset, distances),
        ),
        baca.layout.Page(
            179,
            baca.layout.System(504, y_offset, distances),
        ),
        baca.layout.Page(
            180,
            baca.layout.System(507, y_offset, distances),
        ),
        #
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        centered_bar_number_transparent_true=[1, 4, 12, 52, 100, 106, 117, 123, 151]
        + [216, 227, 243, 260, 311, 340, 346, 356, 367, 369, 473, 477, 481, 509],
        strict_overrides=[
            baca.layout.Override((6, 7), (1, 16)),
            baca.layout.Override(9, (1, 20)),
            baca.layout.Override((62, 63), (1, 20)),
            baca.layout.Override(68, (1, 20)),
            baca.layout.Override(105, (1, 28)),
            baca.layout.Override(139, (1, 64)),
            baca.layout.Override((175, 178), (1, 10)),
            baca.layout.Override((216, 218), (1, 20)),
            baca.layout.Override((216, 218), (1, 20)),
            baca.layout.Override((222, 224), (1, 24)),
            baca.layout.Override((227, 229), (1, 12)),
            baca.layout.Override((234, 235), (1, 24)),
            # baca.layout.Override((239, 242), (1, 12)),
            # baca.layout.Override((239, 242), (1, 8)),
            baca.layout.Override((239, 242), (1, 10)),
            # baca.layout.Override((243, 245), (1, 24)),
            # baca.layout.Override((243, 245), (1, 12)),
            baca.layout.Override((243, 245), (1, 16)),
            # baca.layout.Override((250, 252), (1, 24)),
            # baca.layout.Override((250, 252), (1, 16)),
            baca.layout.Override((250, 252), (1, 20)),
        ],
        nonstrict_overrides=[
            baca.layout.Override(1, (1, 32)),
            baca.layout.Override(3, (1, 32)),
            baca.layout.Override(8, (1, 20)),
            baca.layout.Override((10, 11), (1, 22)),
            baca.layout.Override(33, (1, 32)),
            baca.layout.Override((34, 35), (1, 20)),
            baca.layout.Override((36, 37), (1, 32)),
            baca.layout.Override((38, 40), (1, 32)),
            baca.layout.Override((41, 43), (1, 32)),
            baca.layout.Override(45, (1, 32)),
            baca.layout.Override(47, (1, 32)),
            baca.layout.Override(49, (1, 32)),
            baca.layout.Override((50, 51), (1, 32)),
            baca.layout.Override(52, (1, 32)),
            baca.layout.Override(54, (1, 32)),
            baca.layout.Override((57, 58), (1, 32)),
            baca.layout.Override((60, 61), (1, 20)),
            baca.layout.Override((64, 65), (1, 20)),
            baca.layout.Override((66, 67), (1, 16)),
            baca.layout.Override(70, (1, 32)),
            baca.layout.Override(91, (1, 32)),
            baca.layout.Override((121, 122), (1, 24)),
            baca.layout.Override((162, 166), (1, 32)),
            baca.layout.Override([181, 183, 196, 202, 208, 211], (1, 32)),
            baca.layout.Override([214, 215, 257, 258, 260], (1, 32)),
            # baca.layout.Override((255, 256), (1, 24)),
            baca.layout.Override((255, 256), (1, 28)),
            baca.layout.Override((264, 267), (1, 32)),
            baca.layout.Override((274, 277), (1, 32)),
            baca.layout.Override((274, 277), (1, 32)),
            baca.layout.Override((364, 368), (1, 32)),
            baca.layout.Override([380, 383, 385, 391, 395, 401, 408, 412], (1, 32)),
            baca.layout.Override((417, 419), (1, 32)),
            baca.layout.Override((468, 472), (1, 32)),
            baca.layout.Override((479, 481), (1, 32)),
            baca.layout.Override([490], (1, 32)),
        ],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:508],
        measure_initial_grace_notes={
            3: [r"\grace { s8 } % DUMMY GRACE"],
            38: [r"\grace { s8 } % DUMMY GRACE"],
            54: [r"\grace { s8 } % DUMMY GRACE"],
        },
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
