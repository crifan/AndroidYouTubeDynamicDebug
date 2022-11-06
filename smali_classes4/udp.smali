.class public final synthetic Ludp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ludu;


# direct methods
.method public synthetic constructor <init>(Ludu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludp;->a:Ludu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ludp;->a:Ludu;

    .line 1
    invoke-virtual {p1}, Ludu;->aD()V

    return-void
.end method
