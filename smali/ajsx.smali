.class public final synthetic Lajsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field public final synthetic a:Lajtg;

.field public final synthetic b:Latut;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lajtg;Latut;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsx;->a:Lajtg;

    iput-object p2, p0, Lajsx;->b:Latut;

    iput-object p3, p0, Lajsx;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lajsx;->a:Lajtg;

    iget-object v0, p0, Lajsx;->b:Latut;

    iget-object v1, p0, Lajsx;->c:Landroidx/preference/ListPreference;

    iget-object v2, p1, Lajtg;->g:Lajth;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lajtc;

    invoke-direct {v3, v1}, Lajtc;-><init>(Landroidx/preference/ListPreference;)V

    iget-object v1, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0, p1, v2, v3}, Lalkn;->g(Ljava/lang/Object;Latut;Lajtg;Lajth;Lajtc;)V

    const/4 p1, 0x1

    return p1
.end method
