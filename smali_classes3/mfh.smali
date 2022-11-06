.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lmfi;


# direct methods
.method public synthetic constructor <init>(Lmfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->a:Lmfi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfh;->a:Lmfi;

    iget-object v0, v0, Lmfi;->o:Lacit;

    return-object v0
.end method
