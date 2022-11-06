.class public final synthetic Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lecd;


# direct methods
.method public synthetic constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lebw;->a:Lecd;

    .line 1
    invoke-virtual {p1}, Lecd;->g()V

    return-void
.end method
