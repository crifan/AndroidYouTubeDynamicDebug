.class final Lamdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalwd;


# direct methods
.method public constructor <init>(Lalwd;)V
    .locals 0

    iput-object p1, p0, Lamdt;->a:Lalwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamdt;->a:Lalwd;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
