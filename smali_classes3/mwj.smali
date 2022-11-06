.class public final synthetic Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmwk;


# direct methods
.method public synthetic constructor <init>(Lmwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lmwk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwj;->a:Lmwk;

    iget-object v0, v0, Lmwk;->a:Lashv;

    .line 1
    invoke-static {v0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0

    return-object v0
.end method
