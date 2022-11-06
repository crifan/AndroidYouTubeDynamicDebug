.class public final synthetic Ltle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltle;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Ltle;->a:Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Void;

    .line 1
    throw v0
.end method
