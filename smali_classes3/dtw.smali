.class public final synthetic Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method public synthetic constructor <init>(Ldtv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldtw;->a:Ldtv;

    check-cast p1, Latsi;

    iget-object v0, v0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->an:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    invoke-static {p1, v0}, Lkqr;->a(Latsi;Landroid/content/SharedPreferences;)V

    return-void
.end method
