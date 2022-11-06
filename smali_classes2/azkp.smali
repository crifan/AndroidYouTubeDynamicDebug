.class public final Lazkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazkz;

.field public final b:Lazky;

.field public final c:Lazhn;


# direct methods
.method public constructor <init>(Lazkz;Lazky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkp;->a:Lazkz;

    iput-object p2, p0, Lazkp;->b:Lazky;

    const/4 p1, 0x0

    iput-object p1, p0, Lazkp;->c:Lazhn;

    return-void
.end method

.method public constructor <init>(Lazkz;Lazky;Lazhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkp;->a:Lazkz;

    iput-object p2, p0, Lazkp;->b:Lazky;

    iput-object p3, p0, Lazkp;->c:Lazhn;

    return-void
.end method


# virtual methods
.method public final a(Lazhq;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazkp;->a:Lazkz;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1
    invoke-interface {v0, p1}, Lazkz;->a(Lazhq;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-interface {v0, v1, p1}, Lazkz;->c(Ljava/lang/StringBuffer;Lazhq;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
