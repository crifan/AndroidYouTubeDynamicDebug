.class public final synthetic Laeng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeni;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Laenw;


# direct methods
.method public synthetic constructor <init>(Laeni;Ljava/lang/String;ZLaenw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeng;->a:Laeni;

    iput-object p2, p0, Laeng;->b:Ljava/lang/String;

    iput-boolean p3, p0, Laeng;->c:Z

    iput-object p4, p0, Laeng;->d:Laenw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laeng;->a:Laeni;

    iget-object v1, p0, Laeng;->b:Ljava/lang/String;

    iget-boolean v2, p0, Laeng;->c:Z

    iget-object v3, p0, Laeng;->d:Laenw;

    iget-object v0, v0, Laeni;->b:Laent;

    const/4 v4, 0x2

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laent;->o(Ljava/lang/String;ZLaenw;I)V

    return-void
.end method
