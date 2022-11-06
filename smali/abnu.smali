.class public final synthetic Labnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labnv;

.field public final synthetic b:Labpg;


# direct methods
.method public synthetic constructor <init>(Labnv;Labpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->a:Labnv;

    iput-object p2, p0, Labnu;->b:Labpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labnu;->a:Labnv;

    iget-object v1, p0, Labnu;->b:Labpg;

    iget-object v0, v0, Labnv;->a:Labog;

    iget-object v2, v0, Labog;->l:Labpi;

    iget-object v0, v0, Labog;->z:Ljava/lang/String;

    .line 1
    invoke-interface {v2, v0, v1}, Labpi;->e(Ljava/lang/String;Labpg;)V

    return-void
.end method
