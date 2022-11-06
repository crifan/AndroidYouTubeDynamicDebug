.class public final Lewi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;


# direct methods
.method public constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi;->a:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Lalwd;)Lamrl;
    .locals 1

    iget-object v0, p0, Lewi;->a:Lylq;

    .line 1
    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
