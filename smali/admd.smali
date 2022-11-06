.class public final synthetic Ladmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevo;


# instance fields
.field public final synthetic a:Lyud;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lyud;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmd;->a:Lyud;

    iput-object p2, p0, Ladmd;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lpmq;
    .locals 3

    iget-object v0, p0, Ladmd;->a:Lyud;

    iget-object v1, p0, Ladmd;->b:Landroid/content/SharedPreferences;

    new-instance v2, Lpol;

    .line 1
    invoke-virtual {v0, v1}, Lyud;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lpol;-><init>([BLpmq;)V

    return-object v2
.end method
