.class public final Lanwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanwl;


# direct methods
.method private constructor <init>(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanwl;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lanwl;-><init>(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)V

    iput-object v0, p0, Lanwm;->a:Lanwl;

    return-void
.end method

.method public static a(Lanwl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lanwl;->a:Lanyh;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lanut;->a(Lanyh;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lanwl;->c:Lanyh;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lanut;->a(Lanyh;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)Lanwm;
    .locals 1

    new-instance v0, Lanwm;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lanwm;-><init>(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c(Lanuj;Lanwl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lanwl;->a:Lanyh;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p2}, Lanut;->h(Lanuj;Lanyh;ILjava/lang/Object;)V

    iget-object p1, p1, Lanwl;->c:Lanyh;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lanut;->h(Lanuj;Lanyh;ILjava/lang/Object;)V

    return-void
.end method
