.class public final synthetic Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liml;


# direct methods
.method public synthetic constructor <init>(Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limj;->a:Liml;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Limj;->a:Liml;

    iget-object v0, p1, Liml;->a:Ladbb;

    iget-object p1, p1, Liml;->b:Ladbl;

    iget-object p1, p1, Ladbl;->h:Laciu;

    .line 1
    invoke-virtual {v0, p1}, Ladbb;->a(Laciu;)V

    return-void
.end method
