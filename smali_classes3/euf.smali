.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylc;


# instance fields
.field private final b:Lalxl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgll;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgll;-><init>(I)V

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Leuf;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lambi;
    .locals 1

    iget-object v0, p0, Leuf;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method
