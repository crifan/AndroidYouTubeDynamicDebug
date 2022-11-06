.class public final synthetic Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkct;


# direct methods
.method public synthetic constructor <init>(Lkct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkcp;->a:Lkct;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lkct;->g:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lkct;->g:I

    iget-object p1, v0, Lkct;->f:Lauff;

    .line 1
    invoke-virtual {v0, p1}, Lkct;->f(Lauff;)V

    return-void
.end method
