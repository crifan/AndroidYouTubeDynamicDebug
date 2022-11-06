.class public final synthetic Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Liir;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Liir;

    return-void
.end method

.method public synthetic constructor <init>(Liir;I)V
    .locals 0

    iput p2, p0, Liit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Liir;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Liit;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liit;->a:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liit;->a:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
