.class public final synthetic Lafrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafrk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laror;


# direct methods
.method public synthetic constructor <init>(Lafrk;Ljava/lang/String;Laror;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrj;->a:Lafrk;

    iput-object p2, p0, Lafrj;->b:Ljava/lang/String;

    iput-object p3, p0, Lafrj;->c:Laror;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafrj;->a:Lafrk;

    iget-object v1, p0, Lafrj;->b:Ljava/lang/String;

    iget-object v2, p0, Lafrj;->c:Laror;

    .line 1
    invoke-virtual {v0, v1, v2}, Lafrk;->e(Ljava/lang/String;Laror;)V

    return-void
.end method
