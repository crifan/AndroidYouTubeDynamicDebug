.class public final synthetic Laiuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiup;

.field public final synthetic b:Lanki;


# direct methods
.method public synthetic constructor <init>(Laiup;Lanki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuo;->a:Laiup;

    iput-object p2, p0, Laiuo;->b:Lanki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiuo;->a:Laiup;

    iget-object v1, p0, Laiuo;->b:Lanki;

    iget-object v2, v0, Laiup;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Laiup;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1, v2, v0}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method
