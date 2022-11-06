.class public final synthetic Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lacis;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public final synthetic c:Lkuy;


# direct methods
.method public synthetic constructor <init>(Lacis;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lkuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkux;->a:Lacis;

    iput-object p2, p0, Lkux;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p3, p0, Lkux;->c:Lkuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkux;->a:Lacis;

    iget-object v1, p0, Lkux;->b:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v2, p0, Lkux;->c:Lkuy;

    check-cast p1, Ljava/lang/String;

    sget v3, Lkuz;->a:I

    const/4 v3, -0x1

    .line 1
    invoke-static {p1, v3}, Lywu;->b(Ljava/lang/String;I)I

    move-result v3

    .line 2
    invoke-static {v3, v0}, Lkuz;->c(ILacis;)V

    iget-object v0, v2, Lkuy;->c:Lambn;

    .line 3
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
