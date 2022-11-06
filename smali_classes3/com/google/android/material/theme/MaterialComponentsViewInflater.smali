.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroid/support/v7/app/AppCompatViewInflater;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lug;
    .locals 1

    .line 1
    new-instance v0, Lakzv;

    invoke-direct {v0, p1, p2}, Lakzv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lui;
    .locals 1

    .line 1
    new-instance v0, Laktl;

    invoke-direct {v0, p1, p2}, Laktl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lus;
    .locals 1

    .line 1
    new-instance v0, Lakvz;

    invoke-direct {v0, p1, p2}, Lakvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Lalak;

    .line 1
    invoke-direct {v0, p1, p2}, Lalak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
