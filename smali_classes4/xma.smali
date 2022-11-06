.class final Lxma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlw;


# instance fields
.field final synthetic a:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;)V
    .locals 0

    iput-object p1, p0, Lxma;->a:Lxmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mT()V
    .locals 1

    iget-object v0, p0, Lxma;->a:Lxmb;

    iget-object v0, v0, Lxmb;->g:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method
