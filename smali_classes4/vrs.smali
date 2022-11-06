.class public final synthetic Lvrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lywj;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lywj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrs;->a:Landroid/view/View;

    iput-object p2, p0, Lvrs;->b:Lywj;

    iput-object p3, p0, Lvrs;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvrs;->a:Landroid/view/View;

    iget-object v1, p0, Lvrs;->b:Lywj;

    iget-object v2, p0, Lvrs;->c:Ljava/lang/Class;

    .line 1
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
