.class public final synthetic Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laegp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegi;->a:Laegp;

    iput-object p2, p0, Laegi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laegi;->a:Laegp;

    iget-object v1, p0, Laegi;->b:Ljava/lang/String;

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->l(Ljava/lang/String;)V

    return-void
.end method
