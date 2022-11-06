.class public final Leim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()Lyma;
    .locals 4

    new-instance v0, Lamau;

    .line 1
    invoke-direct {v0}, Lamau;-><init>()V

    iget-object v1, p0, Leim;->a:Landroid/content/Context;

    const v2, 0x7f1305d8

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Leih;->d:Leih;

    invoke-virtual {v0, v1, v2}, Lamau;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Leim;->a:Landroid/content/Context;

    const v2, 0x7f13064d

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leih;->c:Leih;

    .line 5
    invoke-virtual {v0, v1, v2}, Lamau;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Leim;->a:Landroid/content/Context;

    const v2, 0x7f130649

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leih;->b:Leih;

    .line 7
    invoke-virtual {v0, v1, v2}, Lamau;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyma;

    iget-object v2, p0, Leim;->a:Landroid/content/Context;

    const v3, 0x7f130161

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leih;->a:Leih;

    .line 9
    invoke-virtual {v0}, Lamau;->a()Lamaw;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lyma;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lamaw;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Leih;
    .locals 1

    .line 1
    invoke-direct {p0}, Leim;->c()Lyma;

    move-result-object v0

    iget-object v0, v0, Lyma;->a:Lalwd;

    .line 2
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Leih;

    return-object p1
.end method

.method final b(Leih;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Leim;->c()Lyma;

    move-result-object v0

    iget-object v0, v0, Lyma;->b:Lalwd;

    .line 2
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
