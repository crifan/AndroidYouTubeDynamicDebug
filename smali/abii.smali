.class public final Labii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;


# instance fields
.field public a:Z

.field public b:Labiw;

.field private final c:Labiu;

.field private final d:Labiw;


# direct methods
.method public constructor <init>(Labiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Labih;

    invoke-direct {v0, p0}, Labih;-><init>(Labii;)V

    iput-object v0, p0, Labii;->d:Labiw;

    iput-object p1, p0, Labii;->c:Labiu;

    return-void
.end method


# virtual methods
.method public final c(Labhz;)V
    .locals 1

    iget-object v0, p0, Labii;->c:Labiu;

    .line 1
    invoke-interface {v0, p1}, Labiu;->c(Labhz;)V

    return-void
.end method

.method public final e(ZLabiw;Labhz;)Z
    .locals 1

    iput-object p2, p0, Labii;->b:Labiw;

    iget-object p2, p0, Labii;->c:Labiu;

    iget-object v0, p0, Labii;->d:Labiw;

    .line 1
    invoke-interface {p2, p1, v0, p3}, Labiu;->e(ZLabiw;Labhz;)Z

    move-result p1

    return p1
.end method
