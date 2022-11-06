.class public final synthetic Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Lewl;

.field public static final synthetic b:Lewl;

.field public static final synthetic c:Lewl;

.field public static final synthetic d:Lewl;

.field public static final synthetic e:Lewl;

.field public static final synthetic f:Lewl;

.field public static final synthetic g:Lewl;

.field public static final synthetic h:Lewl;

.field public static final synthetic i:Lewl;

.field public static final synthetic j:Lewl;

.field public static final synthetic k:Lewl;

.field public static final synthetic l:Lewl;

.field public static final synthetic m:Lewl;

.field public static final synthetic n:Lewl;

.field public static final synthetic o:Lewl;

.field public static final synthetic p:Lewl;

.field public static final synthetic q:Lewl;

.field public static final synthetic r:Lewl;


# instance fields
.field private final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->r:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->q:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->p:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->o:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->n:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->m:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->l:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->k:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->j:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->i:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->h:Lewl;

    new-instance v0, Lewl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->g:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->f:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->e:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->d:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->c:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->b:Lewl;

    new-instance v0, Lewl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    sput-object v0, Lewl;->a:Lewl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewl;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lewl;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->M()Laxns;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->Z()Laxns;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Llas;

    iget-object p1, p1, Llas;->c:Llat;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Llat;->a:Llat;

    :cond_0
    iget-object p1, p1, Llat;->c:Ljava/lang/String;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Llas;

    iget-object p1, p1, Llas;->c:Llat;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Llat;->a:Llat;

    :cond_1
    iget-boolean p1, p1, Llat;->d:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Llas;

    iget-wide v0, p1, Llas;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Llas;

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object p1, p1, Llas;->c:Llat;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Llat;->a:Llat;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Llat;

    iget v4, v2, Llat;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Llat;->b:I

    iput-boolean v3, v2, Llat;->d:Z

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Llas;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llat;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Llas;->c:Llat;

    iget p1, v1, Llas;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Llas;->b:I

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llas;

    return-object p1

    .line 17
    :pswitch_5
    check-cast p1, Llaq;

    iget-object p1, p1, Llaq;->c:Llap;

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Llap;->a:Llap;

    :cond_3
    iget-boolean p1, p1, Llap;->c:Z

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    check-cast p1, Lfgt;

    new-instance v0, Lfgv;

    invoke-direct {v0}, Lfgv;-><init>()V

    iget-object v1, p1, Lfgt;->c:Ljava/lang/String;

    iput-object v1, v0, Lfgv;->a:Ljava/lang/String;

    iget-object v1, p1, Lfgt;->d:Ljava/lang/String;

    iput-object v1, v0, Lfgv;->b:Ljava/lang/String;

    iget v1, p1, Lfgt;->e:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lfgv;->c:Ljava/lang/Integer;

    iget-wide v1, p1, Lfgt;->f:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lfgv;->d:Ljava/lang/Long;

    iget-wide v1, p1, Lfgt;->g:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lfgv;->e:Ljava/lang/Long;

    iget-boolean p1, p1, Lfgt;->h:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lfgv;->f:Ljava/lang/Boolean;

    iget-object p1, v0, Lfgv;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lfgv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfgv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfgv;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Lfgw;

    iget-object v3, v0, Lfgv;->a:Ljava/lang/String;

    iget-object v4, v0, Lfgv;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, v0, Lfgv;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v0, Lfgv;->e:Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, v0, Lfgv;->f:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v10}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-object v1

    .line 24
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lfgv;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " playlistIndex"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lfgv;->d:Ljava/lang/Long;

    if-nez v1, :cond_7

    const-string v1, " videoStartTime"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v0, Lfgv;->e:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " lastCrashTimestamp"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v0, Lfgv;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const-string v0, " lastTimeShown"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_7
    check-cast p1, Lfao;

    iget-boolean p1, p1, Lfao;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_8
    check-cast p1, Lanuy;

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v0, Lfao;

    sget-object v1, Lfao;->a:Lfao;

    iget v1, v0, Lfao;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lfao;->b:I

    iput-boolean v3, v0, Lfao;->g:Z

    return-object p1

    .line 40
    :pswitch_9
    check-cast p1, Lewv;

    sget-object v0, Lexg;->a:Lamcl;

    iget p1, p1, Lewv;->n:I

    if-lez p1, :cond_a

    const/4 v2, 0x1

    .line 41
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_a
    check-cast p1, Lanuy;

    sget-object v0, Lexg;->a:Lamcl;

    .line 43
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v0, Lewv;

    sget-object v1, Lewv;->a:Lewv;

    iget v1, v0, Lewv;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lewv;->b:I

    iput v3, v0, Lewv;->n:I

    return-object p1

    .line 45
    :pswitch_b
    check-cast p1, Lewt;

    sget-object v0, Lexg;->a:Lamcl;

    iget p1, p1, Lewt;->h:I

    if-lez p1, :cond_b

    const/4 v2, 0x1

    .line 46
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_c
    check-cast p1, Lanuy;

    sget-object v0, Lexg;->a:Lamcl;

    .line 48
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v0, Lewt;

    sget-object v1, Lewt;->a:Lewt;

    iget v1, v0, Lewt;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lewt;->b:I

    iput v3, v0, Lewt;->h:I

    return-object p1

    .line 50
    :pswitch_d
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v0, Lexg;->a:Lamcl;

    .line 51
    sget-object v0, Lewt;->a:Lewt;

    .line 52
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lexf;

    invoke-direct {v4, p1, v3}, Lexf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lexf;

    invoke-direct {v3, p1}, Lexf;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lexc;

    invoke-direct {v5, p1}, Lexc;-><init>(Landroid/content/SharedPreferences;)V

    .line 54
    invoke-static {v0, v4, v3, v5}, Lexg;->g(Lanuy;Lylk;Lylk;Lalwr;)V

    .line 55
    invoke-static {}, Ljoa;->d()[I

    move-result-object v3

    :goto_1
    if-ge v2, v1, :cond_e

    aget v4, v3, v2

    .line 56
    invoke-static {v4}, Lexg;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    .line 58
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 59
    invoke-virtual {v0, v6, v4, v5}, Lanuy;->g(IJ)V

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 58
    throw p1

    :cond_d
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_e
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1

    .line 61
    :pswitch_e
    check-cast p1, Lewv;

    iget-boolean p1, p1, Lewv;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_f
    check-cast p1, Lewt;

    iget p1, p1, Lewt;->b:I

    and-int/2addr p1, v3

    if-eq v3, p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_10
    check-cast p1, Lewt;

    iget-boolean p1, p1, Lewt;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_11
    check-cast p1, Lewt;

    iget-boolean p1, p1, Lewt;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_12
    check-cast p1, Lewv;

    .line 66
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v0, Lewv;

    iget v1, v0, Lewv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lewv;->b:I

    iput-boolean v3, v0, Lewv;->f:Z

    .line 66
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    .line 68
    :pswitch_13
    check-cast p1, Lewv;

    .line 69
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v0, Lewv;

    iget v1, v0, Lewv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lewv;->b:I

    iput-boolean v3, v0, Lewv;->g:Z

    .line 72
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
