.class public final Laauf;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Larhu;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Larhu;)V
    .locals 1

    const-string v0, "get_transcript"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p3, p0, Laauf;->a:Larhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    iget-object v0, p0, Laauf;->a:Larhu;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laauf;->a:Larhu;

    iget-object v0, v0, Larhu;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
