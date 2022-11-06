.class public final synthetic Ljal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljbi;


# direct methods
.method public synthetic constructor <init>(Ljbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljal;->a:Ljbi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljal;->a:Ljbi;

    .line 1
    invoke-virtual {p1}, Ljbi;->e()V

    return-void
.end method
