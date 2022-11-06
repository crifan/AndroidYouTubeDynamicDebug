.class public final synthetic Lvqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvqc;


# direct methods
.method public synthetic constructor <init>(Lvqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqb;->a:Lvqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvqb;->a:Lvqc;

    .line 1
    invoke-virtual {p1}, Lvqc;->c()V

    return-void
.end method
