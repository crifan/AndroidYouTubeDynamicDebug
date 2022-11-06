.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lals;

.field public static final b:Lals;

.field public static final c:Lals;

.field public static final d:Lals;

.field public static final e:Lals;

.field public static final f:Lals;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lalw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lalw;-><init>(Lalu;Z)V

    sput-object v0, Laly;->a:Lals;

    new-instance v0, Lalw;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lalw;-><init>(Lalu;Z)V

    sput-object v0, Laly;->b:Lals;

    new-instance v0, Lalw;

    sget-object v1, Lalt;->a:Lalt;

    .line 3
    invoke-direct {v0, v1, v2}, Lalw;-><init>(Lalu;Z)V

    sput-object v0, Laly;->c:Lals;

    new-instance v0, Lalw;

    sget-object v1, Lalt;->a:Lalt;

    .line 4
    invoke-direct {v0, v1, v3}, Lalw;-><init>(Lalu;Z)V

    sput-object v0, Laly;->d:Lals;

    new-instance v0, Lalw;

    sget-object v1, Lalt;->b:Lalt;

    .line 5
    invoke-direct {v0, v1, v2}, Lalw;-><init>(Lalu;Z)V

    sput-object v0, Laly;->e:Lals;

    sget-object v0, Lalx;->a:Lalx;

    sput-object v0, Laly;->f:Lals;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
