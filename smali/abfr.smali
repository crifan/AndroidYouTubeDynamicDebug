.class public final synthetic Labfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labfv;


# direct methods
.method public synthetic constructor <init>(Labfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfr;->a:Labfv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Labfr;->a:Labfv;

    .line 1
    invoke-virtual {p1}, Labfv;->a()V

    return-void
.end method
