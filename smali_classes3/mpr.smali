.class public final synthetic Lmpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Lmpu;


# direct methods
.method public synthetic constructor <init>(Lmpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpr;->a:Lmpu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmpr;->a:Lmpu;

    iget-object v0, v0, Lmpu;->d:Lmmk;

    .line 1
    invoke-virtual {v0}, Lmmk;->b()V

    return-void
.end method
