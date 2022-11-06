.class public final synthetic Lmns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Lmnv;


# direct methods
.method public synthetic constructor <init>(Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmns;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmns;->a:Lmnv;

    iget-object v0, v0, Lmnv;->d:Lmmk;

    .line 1
    invoke-virtual {v0}, Lmmk;->b()V

    return-void
.end method
