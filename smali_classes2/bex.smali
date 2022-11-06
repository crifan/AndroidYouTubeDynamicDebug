.class final Lbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Lbez;


# direct methods
.method public constructor <init>(Lbez;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lbex;->b:Lbez;

    iput-object p2, p0, Lbex;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lbex;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ac(I)V

    iget-object p1, p0, Lbex;->b:Lbez;

    .line 2
    invoke-virtual {p1}, Lbez;->a()V

    const/4 p1, 0x1

    return p1
.end method
