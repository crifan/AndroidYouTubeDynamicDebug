.class final Lxmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlw;


# instance fields
.field final synthetic a:Lxml;


# direct methods
.method public constructor <init>(Lxml;)V
    .locals 0

    iput-object p1, p0, Lxmk;->a:Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mT()V
    .locals 1

    iget-object v0, p0, Lxmk;->a:Lxml;

    iget-object v0, v0, Lxml;->ar:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method
