.class public final synthetic Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkks;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkks;->a:Lklc;

    check-cast p1, Lfln;

    iget-object v0, v0, Lklc;->aG:Landroid/view/View;

    iput-object v0, p1, Lfln;->b:Landroid/view/View;

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    .line 2
    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1
.end method
