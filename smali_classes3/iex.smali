.class public final synthetic Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Lamcl;


# direct methods
.method public synthetic constructor <init>(Lift;Lamcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liex;->a:Lift;

    iput-object p2, p0, Liex;->b:Lamcl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liex;->a:Lift;

    iget-object v1, p0, Liex;->b:Lamcl;

    check-cast p1, Lfln;

    iget-object v2, v0, Lift;->af:Ljava/lang/CharSequence;

    iput-object v2, p1, Lfln;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p1, v1}, Lfln;->d(Lamcl;)V

    iget-object v0, v0, Lift;->ay:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    invoke-virtual {p1, v0}, Lfln;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-object p1
.end method
