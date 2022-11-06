.class public Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
