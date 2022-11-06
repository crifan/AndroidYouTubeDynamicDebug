.class public final synthetic Lvoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvom;


# direct methods
.method public synthetic constructor <init>(Lvom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoh;->a:Lvom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvoh;->a:Lvom;

    .line 1
    invoke-virtual {p1}, Lvom;->cancel()V

    return-void
.end method
