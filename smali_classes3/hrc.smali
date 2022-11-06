.class public final synthetic Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhrg;


# direct methods
.method public synthetic constructor <init>(Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Lhrg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhrc;->a:Lhrg;

    .line 1
    invoke-virtual {p1}, Lhrg;->a()V

    return-void
.end method
