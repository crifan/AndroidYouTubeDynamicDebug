.class public final synthetic Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lacis;


# direct methods
.method public synthetic constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdz;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgdz;->a:Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method
