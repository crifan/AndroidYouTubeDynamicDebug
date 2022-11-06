.class public final synthetic Lvdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lvdm;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdh;->a:Lvdm;

    iput-object p2, p0, Lvdh;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvdh;->a:Lvdm;

    iget-object v1, p0, Lvdh;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1}, Lvdm;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
