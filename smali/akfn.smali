.class public final Lakfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgd;

.field public b:Lanuy;


# direct methods
.method public constructor <init>(Lakgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfn;->a:Lakgd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakfn;->b:Lanuy;

    iget-object v0, p0, Lakfn;->a:Lakgd;

    .line 1
    invoke-static {v0}, Lamrg;->G(Lakgd;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamtf;->n(Ljava/io/File;)V

    return-void
.end method
