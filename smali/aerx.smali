.class public final synthetic Laerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laesb;


# direct methods
.method public synthetic constructor <init>(Laesb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerx;->a:Laesb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laerx;->a:Laesb;

    iget-object v1, v0, Laesb;->c:Laegr;

    iget-object v0, v0, Laesb;->e:Lavcz;

    .line 1
    invoke-interface {v1, v0}, Laegr;->z(Lavcz;)V

    return-void
.end method
