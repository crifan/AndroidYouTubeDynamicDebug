.class public final synthetic Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqe;


# direct methods
.method public synthetic constructor <init>(Laeqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqc;->a:Laeqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laeqc;->a:Laeqe;

    .line 1
    invoke-virtual {v0}, Laeqe;->b()V

    return-void
.end method
