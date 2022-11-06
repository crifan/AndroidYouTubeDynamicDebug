.class public final synthetic Laitf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# instance fields
.field public final synthetic a:Lacit;


# direct methods
.method public synthetic constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitf;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Lsur;)Lsui;
    .locals 3

    iget-object v0, p0, Laitf;->a:Lacit;

    new-instance v1, Laith;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v0, v2}, Laith;-><init>(Lsur;Lacit;Larna;)V

    return-object v1
.end method
