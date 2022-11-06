.class final Lacdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrh;


# instance fields
.field final synthetic a:Laced;


# direct methods
.method public constructor <init>(Laced;)V
    .locals 0

    iput-object p1, p0, Lacdx;->a:Laced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labri;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Labri;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Encoder error for "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "LocalRecordingManagerImpl"

    invoke-static {p2, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacdx;->a:Laced;

    .line 2
    invoke-virtual {p1}, Laced;->g()V

    return-void
.end method
