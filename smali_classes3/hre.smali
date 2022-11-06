.class public final synthetic Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrg;


# direct methods
.method public synthetic constructor <init>(Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Lhrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhre;->a:Lhrg;

    const/4 v1, 0x0

    iput-object v1, v0, Lhrg;->d:Lfb;

    return-void
.end method
