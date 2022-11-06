.class public final Laieo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lyxn;


# direct methods
.method public constructor <init>(Lyxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Laieo;->a:Ljava/lang/String;

    iput-object v0, p0, Laieo;->b:Ljava/lang/String;

    iput-object p1, p0, Laieo;->c:Lyxn;

    return-void
.end method


# virtual methods
.method public final a(Laoby;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "-"

    iput-object p1, p0, Laieo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laieo;->b:Ljava/lang/String;

    .line 0
    :goto_0
    iget-object p1, p0, Laieo;->c:Lyxn;

    .line 3
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laief;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Laief;->t()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-"

    :cond_0
    iput-object p1, p0, Laieo;->a:Ljava/lang/String;

    iget-object p1, p0, Laieo;->c:Lyxn;

    .line 1
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laief;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laief;->t()V

    :cond_1
    return-void
.end method
