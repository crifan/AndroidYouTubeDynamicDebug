.class public final synthetic Lxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Lxif;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxib;Lxif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhs;->a:Lxib;

    iput-object p2, p0, Lxhs;->b:Lxif;

    iput p3, p0, Lxhs;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxhs;->a:Lxib;

    iget-object v1, p0, Lxhs;->b:Lxif;

    iget v2, p0, Lxhs;->c:I

    iget-object v0, v0, Lxib;->c:Layox;

    .line 1
    invoke-static {v1, v2}, Lxhv;->c(Lxif;I)Lxhv;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
