.class public final synthetic Laitg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Larna;


# direct methods
.method public synthetic constructor <init>(Lacit;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitg;->a:Lacit;

    iput-object p2, p0, Laitg;->b:Larna;

    return-void
.end method


# virtual methods
.method public final a(Lsur;)Lsui;
    .locals 3

    iget-object v0, p0, Laitg;->a:Lacit;

    iget-object v1, p0, Laitg;->b:Larna;

    new-instance v2, Laith;

    .line 1
    invoke-direct {v2, p1, v0, v1}, Laith;-><init>(Lsur;Lacit;Larna;)V

    return-object v2
.end method
