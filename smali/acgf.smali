.class public final synthetic Lacgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lacgj;


# direct methods
.method public synthetic constructor <init>(Lacgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgf;->a:Lacgj;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lacgf;->a:Lacgj;

    const-string v1, "FusedLocationApi failure."

    .line 1
    invoke-virtual {v0, p1, v1}, Lacgj;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
