.class public final Laawh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lashv;)Lantz;
    .locals 2

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lashw;->a:Lashw;

    :cond_0
    iget-object p0, p0, Lashw;->f:Lantz;

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lashv;->d:Lashz;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lashz;->a:Lashz;

    :cond_2
    iget-object p0, p0, Lashz;->g:Lantz;

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lashv;->g:Lashr;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lashr;->a:Lashr;

    :cond_4
    iget-object p0, p0, Lashr;->f:Lantz;

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Lashv;->h:Lashs;

    if-nez p0, :cond_6

    .line 4
    sget-object p0, Lashs;->a:Lashs;

    :cond_6
    iget-object p0, p0, Lashs;->f:Lantz;

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Lasif;->a:Lasif;

    :cond_8
    iget-object p0, p0, Lasif;->j:Lantz;

    return-object p0

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object p0, p0, Lashv;->m:Lautf;

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lautf;->a:Lautf;

    :cond_a
    iget-object p0, p0, Lautf;->g:Lantz;

    return-object p0

    .line 7
    :cond_b
    sget-object p0, Lantz;->b:Lantz;

    return-object p0
.end method

.method public static b(Lashv;)Lapeb;
    .locals 3

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lashv;->c:Lashw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lashw;->a:Lashw;

    :cond_0
    iget v0, v0, Lashw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_1

    sget-object p0, Lashw;->a:Lashw;

    :cond_1
    iget-object p0, p0, Lashw;->e:Lapeb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    iget-object v0, p0, Lashv;->g:Lashr;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lashr;->a:Lashr;

    :cond_5
    iget v0, v0, Lashr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Lashv;->g:Lashr;

    if-nez p0, :cond_6

    sget-object p0, Lashr;->a:Lashr;

    :cond_6
    iget-object p0, p0, Lashr;->e:Lapeb;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget-object p0, p0, Lashv;->m:Lautf;

    if-nez p0, :cond_a

    .line 5
    sget-object p0, Lautf;->a:Lautf;

    :cond_a
    iget-object p0, p0, Lautf;->f:Lapeb;

    if-nez p0, :cond_b

    .line 6
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_b
    return-object p0

    :cond_c
    return-object v2
.end method

.method public static c(Lashv;)Lapeb;
    .locals 3

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lashv;->d:Lashz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lashz;->a:Lashz;

    :cond_0
    iget v0, v0, Lashz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Lashv;->d:Lashz;

    if-nez p0, :cond_1

    sget-object p0, Lashz;->a:Lashz;

    :cond_1
    iget-object p0, p0, Lashz;->e:Lapeb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    iget-object v0, p0, Lashv;->h:Lashs;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lashs;->a:Lashs;

    :cond_5
    iget v0, v0, Lashs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p0, p0, Lashv;->h:Lashs;

    if-nez p0, :cond_6

    sget-object p0, Lashs;->a:Lashs;

    :cond_6
    iget-object p0, p0, Lashs;->e:Lapeb;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_7
    return-object p0

    :cond_8
    return-object v2

    :cond_9
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lasif;->a:Lasif;

    :cond_a
    iget-boolean v0, v0, Lasif;->i:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_b

    sget-object v0, Lasif;->a:Lasif;

    :cond_b
    iget v0, v0, Lasif;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_c

    sget-object p0, Lasif;->a:Lasif;

    :cond_c
    iget-object p0, p0, Lasif;->h:Lapeb;

    if-nez p0, :cond_d

    .line 7
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_d
    return-object p0

    :cond_e
    return-object v2

    :cond_f
    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_10

    sget-object v0, Lasif;->a:Lasif;

    :cond_10
    iget v0, v0, Lasif;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_11

    sget-object p0, Lasif;->a:Lasif;

    :cond_11
    iget-object p0, p0, Lasif;->e:Lapeb;

    if-nez p0, :cond_12

    .line 6
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_12
    return-object p0

    :cond_13
    return-object v2
.end method

.method public static d(Lashv;)Laqlm;
    .locals 2

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lashw;->a:Lashw;

    :cond_0
    iget-object p0, p0, Lashw;->d:Laqlm;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object p0, p0, Lashv;->d:Lashz;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lashz;->a:Lashz;

    :cond_3
    iget-object p0, p0, Lashz;->d:Laqlm;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_4
    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    iget-object p0, p0, Lashv;->g:Lashr;

    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lashr;->a:Lashr;

    :cond_6
    iget-object p0, p0, Lashr;->d:Laqlm;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_7
    return-object p0

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    iget-object p0, p0, Lashv;->h:Lashs;

    if-nez p0, :cond_9

    .line 7
    sget-object p0, Lashs;->a:Lashs;

    :cond_9
    iget-object p0, p0, Lashs;->d:Laqlm;

    if-nez p0, :cond_a

    .line 8
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_a
    return-object p0

    :cond_b
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Lasif;->a:Lasif;

    :cond_c
    iget-boolean v0, v0, Lasif;->i:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_d

    sget-object p0, Lasif;->a:Lasif;

    :cond_d
    iget-object p0, p0, Lasif;->g:Laqlm;

    if-nez p0, :cond_e

    .line 11
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_e
    return-object p0

    :cond_f
    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_10

    sget-object p0, Lasif;->a:Lasif;

    :cond_10
    iget-object p0, p0, Lasif;->d:Laqlm;

    if-nez p0, :cond_11

    .line 10
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_11
    return-object p0

    :cond_12
    iget-object v0, p0, Lashv;->m:Lautf;

    if-nez v0, :cond_13

    .line 12
    sget-object v0, Lautf;->a:Lautf;

    :cond_13
    iget v0, v0, Lautf;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object p0, p0, Lashv;->m:Lautf;

    if-nez p0, :cond_14

    sget-object p0, Lautf;->a:Lautf;

    :cond_14
    iget v0, p0, Lautf;->c:I

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lautf;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Laqlm;

    goto :goto_0

    .line 14
    :cond_15
    sget-object p0, Laqlm;->a:Laqlm;

    :goto_0
    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lashv;)Laqlm;
    .locals 1

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lashw;->a:Lashw;

    :cond_0
    iget-object p0, p0, Lashw;->j:Laqlm;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lashv;)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lashv;->c:Lashw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lashw;->a:Lashw;

    :cond_0
    iget v0, v0, Lashw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_1

    sget-object p0, Lashw;->a:Lashw;

    :cond_1
    iget-object v2, p0, Lashw;->c:Laqed;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    iget-object v0, p0, Lashv;->d:Lashz;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lashz;->a:Lashz;

    :cond_4
    iget v0, v0, Lashz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lashv;->d:Lashz;

    if-nez p0, :cond_5

    sget-object p0, Lashz;->a:Lashz;

    :cond_5
    iget-object v2, p0, Lashz;->c:Laqed;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_b

    iget-object v0, p0, Lashv;->g:Lashr;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lashr;->a:Lashr;

    :cond_8
    iget v0, v0, Lashr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p0, p0, Lashv;->g:Lashr;

    if-nez p0, :cond_9

    sget-object p0, Lashr;->a:Lashr;

    :cond_9
    iget-object v2, p0, Lashr;->c:Laqed;

    if-nez v2, :cond_a

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    .line 9
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_f

    iget-object v0, p0, Lashv;->h:Lashs;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lashs;->a:Lashs;

    :cond_c
    iget v0, v0, Lashs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p0, p0, Lashv;->h:Lashs;

    if-nez p0, :cond_d

    sget-object p0, Lashs;->a:Lashs;

    :cond_d
    iget-object v2, p0, Lashs;->c:Laqed;

    if-nez v2, :cond_e

    .line 11
    sget-object v2, Laqed;->a:Laqed;

    .line 12
    :cond_e
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_10

    .line 13
    sget-object v0, Lasif;->a:Lasif;

    :cond_10
    iget-boolean v0, v0, Lasif;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_11

    sget-object v0, Lasif;->a:Lasif;

    :cond_11
    iget v0, v0, Lasif;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_12

    sget-object p0, Lasif;->a:Lasif;

    :cond_12
    iget-object v2, p0, Lasif;->f:Laqed;

    if-nez v2, :cond_13

    .line 16
    sget-object v2, Laqed;->a:Laqed;

    .line 17
    :cond_13
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object v0, p0, Lashv;->f:Lasif;

    if-nez v0, :cond_15

    sget-object v0, Lasif;->a:Lasif;

    :cond_15
    iget v0, v0, Lasif;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object p0, p0, Lashv;->f:Lasif;

    if-nez p0, :cond_16

    sget-object p0, Lasif;->a:Lasif;

    :cond_16
    iget-object v2, p0, Lasif;->c:Laqed;

    if-nez v2, :cond_17

    .line 14
    sget-object v2, Laqed;->a:Laqed;

    .line 15
    :cond_17
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_18
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lashv;->m:Lautf;

    if-nez v0, :cond_19

    .line 18
    sget-object v0, Lautf;->a:Lautf;

    :cond_19
    iget v0, v0, Lautf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lashv;->m:Lautf;

    if-nez p0, :cond_1a

    sget-object p0, Lautf;->a:Lautf;

    :cond_1a
    iget-object v2, p0, Lautf;->e:Laqed;

    if-nez v2, :cond_1b

    .line 19
    sget-object v2, Laqed;->a:Laqed;

    .line 20
    :cond_1b
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1c
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_20

    iget-object v0, p0, Lashv;->l:Lasib;

    if-nez v0, :cond_1d

    .line 21
    sget-object v0, Lasib;->a:Lasib;

    :cond_1d
    iget v0, v0, Lasib;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lashv;->l:Lasib;

    if-nez p0, :cond_1e

    sget-object p0, Lasib;->a:Lasib;

    :cond_1e
    iget-object v2, p0, Lasib;->c:Laqed;

    if-nez v2, :cond_1f

    .line 22
    sget-object v2, Laqed;->a:Laqed;

    .line 23
    :cond_1f
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v2
.end method

.method public static g(Lashv;)I
    .locals 3

    iget v0, p0, Lashv;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lashv;->c:Lashw;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lashw;->a:Lashw;

    :cond_0
    iget p0, p0, Lashw;->i:I

    invoke-static {p0}, Lasuq;->v(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lashv;->d:Lashz;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lashz;->a:Lashz;

    :cond_3
    iget p0, p0, Lashz;->i:I

    invoke-static {p0}, Lasuq;->v(I)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method public static h(Lanuy;Lapeb;)V
    .locals 3

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lashv;

    iget v1, v0, Lashv;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lashv;->d:Lashz;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lashz;->a:Lashz;

    .line 23
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lashz;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashz;->e:Lapeb;

    iget p1, v1, Lashz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lashz;->b:I

    .line 26
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p0, Lashv;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashz;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashv;->d:Lashz;

    iget p1, p0, Lashv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lashv;->b:I

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v0, v0, Lashv;->h:Lashs;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lashs;->a:Lashs;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lashs;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashs;->e:Lapeb;

    iget p1, v1, Lashs;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lashs;->b:I

    .line 19
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p0, Lashv;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashs;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashv;->h:Lashs;

    iget p1, p0, Lashv;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lashv;->b:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lasif;->a:Lasif;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lashv;

    iget-object v1, v1, Lashv;->f:Lasif;

    if-nez v1, :cond_4

    sget-object v1, Lasif;->a:Lasif;

    :cond_4
    iget-boolean v1, v1, Lasif;->i:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lasif;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasif;->h:Lapeb;

    iget p1, v1, Lasif;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lasif;->b:I

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lasif;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasif;->e:Lapeb;

    iget p1, v1, Lasif;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lasif;->b:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Lashv;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasif;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashv;->f:Lasif;

    iget p1, p0, Lashv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lashv;->b:I

    :cond_6
    return-void
.end method

.method public static i(Larsl;)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Larsl;->d:I

    .line 1
    invoke-static {v0}, Larss;->b(I)Larss;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larss;->a:Larss;

    :cond_0
    sget-object v1, Larss;->b:Larss;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Larsl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, p0, Larsl;->m:Laqed;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Larsl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v2, p0, Larsl;->j:Laqed;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static j(Larsl;)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Larsl;->d:I

    .line 1
    invoke-static {v0}, Larss;->b(I)Larss;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larss;->a:Larss;

    :cond_0
    sget-object v1, Larss;->a:Larss;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Larsl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, p0, Larsl;->h:Laqed;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Larsl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v2, p0, Larsl;->f:Laqed;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lanva;)Larss;
    .locals 2

    .line 1
    sget-object v0, Larsk;->b:Lanve;

    invoke-virtual {p0, v0}, Lanva;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Larsk;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Larsk;->c:Lanve;

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Larsl;

    iget v1, v1, Larsl;->d:I

    .line 4
    invoke-static {v1}, Larss;->b(I)Larss;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Larss;->a:Larss;

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v0, Larsk;->b:Lanve;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Larsk;->c:Lanve;

    .line 7
    invoke-virtual {p0, v0}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larss;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lanwz;)Lanws;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to decode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static m(Ljava/lang/String;Lanwz;)Lanws;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Laawh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "Apparently UTF-8 is no longer a supported encoding"

    .line 2
    invoke-static {v1, v2, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static o()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public static p([BLaqsv;)Lbzb;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laawh;->q([BLjava/util/Map;Laqsv;)Lbzb;

    move-result-object p0

    return-object p0
.end method

.method public static q([BLjava/util/Map;Laqsv;)Lbzb;
    .locals 5

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Laqsv;->e:I

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance p2, Lbzb;

    .line 2
    invoke-direct {p2}, Lbzb;-><init>()V

    iput-object p0, p2, Lbzb;->a:[B

    iput-wide v0, p2, Lbzb;->f:J

    iput-wide v0, p2, Lbzb;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lbzb;->c:J

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p2, Lbzb;->g:Ljava/util/Map;

    return-object p2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r([B)Laqsv;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lanue;->O([B)Lanue;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanue;->n()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lanyj;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    sget-object v0, Laqsv;->a:Laqsv;

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 1
    move-object v2, p0

    check-cast v2, Lanua;

    .line 6
    invoke-virtual {v2}, Lanua;->k()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lanue;->P()V

    .line 1
    move-object v4, p0

    check-cast v4, Lanua;

    .line 8
    invoke-virtual {v4, v2}, Lanua;->f(I)I

    move-result v2

    .line 1
    move-object v4, p0

    check-cast v4, Lanua;

    iget v4, v4, Lanua;->a:I

    add-int/2addr v4, v3

    move-object v3, p0

    check-cast v3, Lanua;

    iput v4, v3, Lanua;->a:I

    .line 9
    invoke-static {v0, p0, v1}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object v0

    .line 1
    move-object v1, p0

    check-cast v1, Lanua;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Lanua;->B(I)V

    .line 1
    move-object v1, p0

    check-cast v1, Lanua;

    iget v1, v1, Lanua;->a:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, p0

    check-cast v3, Lanua;

    iput v1, v3, Lanua;->a:I

    move-object v1, p0

    check-cast v1, Lanua;

    invoke-virtual {v1}, Lanua;->d()I

    move-result v1

    if-nez v1, :cond_1

    check-cast p0, Lanua;

    .line 12
    invoke-virtual {p0, v2}, Lanua;->C(I)V

    .line 13
    check-cast v0, Laqsv;

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p0

    throw p0

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lanue;->G(I)Z

    .line 4
    invoke-virtual {p0}, Lanue;->n()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lanvv;

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lanvv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static s(Lavlq;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavlq;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavlq;->b:Lanvs;

    const/4 v0, 0x0

    new-array v0, v0, [Laqed;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laqed;

    .line 3
    invoke-static {p0}, Laiqk;->p([Laqed;)[Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " "

    .line 4
    invoke-static {v0, p0}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static t(Larle;)Laubf;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Larle;->d:Larkw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larkw;->a:Larkw;

    :cond_0
    iget v0, v0, Larkw;->b:I

    const v1, 0xc0c3ed7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Larle;->d:Larkw;

    if-nez p0, :cond_1

    sget-object p0, Larkw;->a:Larkw;

    :cond_1
    iget v0, p0, Larkw;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Larkw;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laubf;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laubf;->a:Laubf;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Larle;)Lavlq;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Larle;->d:Larkw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larkw;->a:Larkw;

    :cond_0
    iget v0, v0, Larkw;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Larle;->d:Larkw;

    if-nez p0, :cond_1

    sget-object p0, Larkw;->a:Larkw;

    :cond_1
    iget v0, p0, Larkw;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Larkw;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lavlq;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lavlq;->a:Lavlq;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140530

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final w(Laszv;Z)Lvzy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwaa;

    .line 2
    invoke-direct {v0}, Lwaa;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_INTRO_RENDERER"

    .line 4
    invoke-static {v1, v2, p0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    const-string p0, "ARG_SHOW_AS_DIALOG"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lwaa;->ad(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    .line 8
    invoke-virtual {v0, p0, v2}, Lwaa;->mG(II)V

    .line 9
    invoke-virtual {v0, v2}, Lwaa;->n(Z)V

    :cond_0
    return-object v0
.end method
