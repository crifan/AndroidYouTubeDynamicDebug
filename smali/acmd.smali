.class public final synthetic Lacmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacmi;


# direct methods
.method public synthetic constructor <init>(Lacmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmd;->a:Lacmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacmd;->a:Lacmi;

    iget-object v1, v0, Lacmi;->c:Lacvh;

    .line 1
    invoke-virtual {v1, v0}, Lacvh;->A(Ljava/lang/Object;)V

    return-void
.end method
